.class public Lorg/wordpress/android/EditContent;
.super Landroid/app/Activity;
.source "EditContent.java"


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = 0x10f6d38eaa814eb5L


# instance fields
.field SD_CARD_TEMP_DIR:Ljava/lang/String;

.field public contentET:Landroid/widget/EditText;

.field cursorLoc:I

.field isNew:Z

.field localDraft:Z

.field private option:Ljava/lang/String;

.field selectionEnd:I

.field selectionStart:I

.field styleStart:I


# direct methods
.method private static $VRi()[[Z
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/16 v0, 0x11

    filled-new-array {v0}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/EditContent;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v1, v1, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x32

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v1, v1, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x4

    const/16 v2, 0x16

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v5

    new-array v1, v4, [Z

    aput-object v1, v0, v6

    const/4 v1, 0x7

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    aput-object v1, v0, v7

    const/16 v1, 0x9

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v7, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const-string v1, "org/wordpress/android/EditContent"

    const-wide v2, -0x4f9e5691b9cf10f7L    # -1.2202449419021913E-75

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/EditContent;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0x10

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/EditContent;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v3

    .line 59
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 62
    const-string v1, ""

    iput-object v1, p0, Lorg/wordpress/android/EditContent;->SD_CARD_TEMP_DIR:Ljava/lang/String;

    .line 63
    iput-boolean v2, p0, Lorg/wordpress/android/EditContent;->localDraft:Z

    .line 64
    iput-boolean v2, p0, Lorg/wordpress/android/EditContent;->isNew:Z

    aput-boolean v2, v0, v3

    return-void
.end method

.method static synthetic access$000(Lorg/wordpress/android/EditContent;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/EditContent;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xf

    aget-object v0, v0, v1

    .line 59
    invoke-direct {p0}, Lorg/wordpress/android/EditContent;->finishEditing()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private addMedia(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 12

    .prologue
    const/16 v11, 0x21

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x1

    sget-object v0, Lorg/wordpress/android/EditContent;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v4, v0, v8

    .line 618
    new-instance v2, Lorg/wordpress/android/util/ImageHelper;

    invoke-direct {v2}, Lorg/wordpress/android/util/ImageHelper;-><init>()V

    .line 619
    invoke-virtual {p0}, Lorg/wordpress/android/EditContent;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 620
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 622
    invoke-virtual {v2, p1, p0}, Lorg/wordpress/android/util/ImageHelper;->getImageBytesForPath(Ljava/lang/String;Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v5

    .line 625
    aput-boolean v10, v4, v7

    if-nez v5, :cond_1

    aput-boolean v10, v4, v10

    .line 684
    :goto_0
    return-void

    .line 629
    :cond_1
    const-string v0, "bytes"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "orientation"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1, v10}, Lorg/wordpress/android/util/ImageHelper;->createThumbnail([BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v0

    .line 633
    array-length v1, v0

    invoke-static {v0, v7, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 636
    const v0, 0x7f070051

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/util/WPEditText;

    .line 637
    invoke-virtual {v0}, Lorg/wordpress/android/util/WPEditText;->getSelectionStart()I

    move-result v1

    .line 639
    iput v1, p0, Lorg/wordpress/android/EditContent;->styleStart:I

    .line 641
    invoke-virtual {v0}, Lorg/wordpress/android/util/WPEditText;->getSelectionEnd()I

    move-result v2

    .line 643
    const/4 v3, 0x2

    aput-boolean v10, v4, v3

    if-le v1, v2, :cond_4

    .line 646
    aput-boolean v10, v4, v8

    move v3, v2

    move v2, v1

    .line 649
    :goto_1
    invoke-virtual {v0}, Lorg/wordpress/android/util/WPEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v7, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 651
    invoke-virtual {v0}, Lorg/wordpress/android/util/WPEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v3, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 654
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 655
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 656
    const-string v1, " "

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 657
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 658
    new-instance v7, Lorg/wordpress/android/util/WPImageSpan;

    invoke-direct {v7, p0, v6, p2}, Lorg/wordpress/android/util/WPImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 661
    sget-object v1, Lorg/wordpress/android/WordPress;->currentBlog:Lorg/wordpress/android/models/Blog;

    invoke-virtual {v1}, Lorg/wordpress/android/models/Blog;->getMaxImageWidth()Ljava/lang/String;

    move-result-object v1

    .line 662
    const-string v6, "Original Size"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x4

    aput-boolean v10, v4, v9

    if-nez v6, :cond_2

    .line 664
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Lorg/wordpress/android/util/WPImageSpan;->setWidth(I)V

    const/4 v1, 0x5

    const/4 v6, 0x1

    aput-boolean v6, v4, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :cond_2
    :goto_2
    const-string v1, "title"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lorg/wordpress/android/util/WPImageSpan;->setTitle(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v7, p2}, Lorg/wordpress/android/util/WPImageSpan;->setImageSource(Landroid/net/Uri;)V

    .line 672
    const-string v1, "video"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x7

    aput-boolean v10, v4, v5

    if-eqz v1, :cond_3

    .line 673
    invoke-virtual {v7, v10}, Lorg/wordpress/android/util/WPImageSpan;->setVideo(Z)V

    const/16 v1, 0x8

    aput-boolean v10, v4, v1

    .line 675
    :cond_3
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v8, v7, v3, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 677
    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v1, v5}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 679
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v8, v1, v3, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 681
    const-string v1, "\n"

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 682
    invoke-virtual {v0, v8}, Lorg/wordpress/android/util/WPEditText;->setText(Ljava/lang/CharSequence;)V

    .line 684
    const/16 v0, 0x9

    aput-boolean v10, v4, v0

    goto/16 :goto_0

    .line 665
    :catch_0
    move-exception v1

    .line 666
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 v1, 0x6

    aput-boolean v10, v4, v1

    goto :goto_2

    :cond_4
    move v3, v1

    goto/16 :goto_1
.end method

.method private finishEditing()V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/EditContent;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v1, v0, v1

    .line 800
    const v0, 0x7f070051

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/util/WPEditText;

    .line 801
    invoke-virtual {v0}, Lorg/wordpress/android/util/WPEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 802
    sput-object v0, Lorg/wordpress/android/WordPress;->richPostContent:Landroid/text/Spannable;

    .line 803
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 804
    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 805
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lorg/wordpress/android/EditContent;->setResult(ILandroid/content/Intent;)V

    .line 806
    invoke-virtual {p0}, Lorg/wordpress/android/EditContent;->finish()V

    .line 807
    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    return-void
.end method

.method private launchCamera()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/EditContent;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xb

    aget-object v1, v0, v1

    .line 847
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 848
    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    aput-boolean v5, v1, v2

    if-nez v0, :cond_1

    .line 849
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 851
    invoke-virtual {p0}, Lorg/wordpress/android/EditContent;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 853
    invoke-virtual {p0}, Lorg/wordpress/android/EditContent;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 855
    const-string v2, "OK"

    new-instance v3, Lorg/wordpress/android/EditContent$13;

    invoke-direct {v3, p0}, Lorg/wordpress/android/EditContent$13;-><init>(Lorg/wordpress/android/EditContent;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 863
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 864
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    aput-boolean v5, v1, v5

    .line 886
    :goto_0
    const/4 v0, 0x7

    aput-boolean v5, v1, v0

    return-void

    .line 866
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "wordpress"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "wp-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/EditContent;->SD_CARD_TEMP_DIR:Ljava/lang/String;

    .line 869
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 871
    const-string v0, "output"

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lorg/wordpress/android/EditContent;->SD_CARD_TEMP_DIR:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 876
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lorg/wordpress/android/EditContent;->SD_CARD_TEMP_DIR:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 877
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x2

    aput-boolean v5, v1, v4

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const/4 v3, 0x3

    aput-boolean v5, v1, v3

    if-nez v0, :cond_2

    .line 879
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Path to file could not be created."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v4, 0x1

    aput-boolean v4, v1, v3

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    :catch_0
    move-exception v0

    .line 881
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x5

    aput-boolean v5, v1, v0

    .line 884
    :cond_2
    invoke-virtual {p0, v2, v5}, Lorg/wordpress/android/EditContent;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x6

    aput-boolean v5, v1, v0

    goto/16 :goto_0
.end method

.method private launchPictureLibrary()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lorg/wordpress/android/EditContent;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 841
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 842
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 843
    invoke-virtual {p0, v1, v3}, Lorg/wordpress/android/EditContent;->startActivityForResult(Landroid/content/Intent;I)V

    .line 844
    const/4 v1, 0x1

    aput-boolean v1, v0, v3

    return-void
.end method

.method private launchVideoCamera()V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/EditContent;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 895
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 896
    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lorg/wordpress/android/EditContent;->startActivityForResult(Landroid/content/Intent;I)V

    .line 897
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private launchVideoLibrary()V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/EditContent;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 889
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 890
    const-string v2, "video/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lorg/wordpress/android/EditContent;->startActivityForResult(Landroid/content/Intent;I)V

    .line 892
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method protected formatBtnClick(Landroid/widget/ToggleButton;Ljava/lang/String;)V
    .locals 12

    .prologue
    sget-object v0, Lorg/wordpress/android/EditContent;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v5, v0, v1

    .line 487
    const v0, 0x7f070051

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/util/WPEditText;

    .line 489
    invoke-virtual {v0}, Lorg/wordpress/android/util/WPEditText;->getSelectionStart()I

    move-result v1

    .line 491
    iput v1, p0, Lorg/wordpress/android/EditContent;->styleStart:I

    .line 493
    invoke-virtual {v0}, Lorg/wordpress/android/util/WPEditText;->getSelectionEnd()I

    move-result v2

    .line 495
    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    if-le v1, v2, :cond_15

    .line 498
    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    .line 501
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    if-le v1, v2, :cond_3

    .line 502
    invoke-virtual {v0}, Lorg/wordpress/android/util/WPEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 503
    const-string v0, "blockquote"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    if-eqz v0, :cond_4

    .line 505
    const-class v0, Landroid/text/style/QuoteSpan;

    invoke-interface {v6, v2, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/QuoteSpan;

    .line 508
    const/4 v4, 0x0

    .line 509
    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    aput-boolean v8, v5, v7

    :goto_1
    array-length v7, v0

    const/4 v8, 0x5

    const/4 v9, 0x1

    aput-boolean v9, v5, v8

    if-ge v3, v7, :cond_1

    .line 510
    aget-object v4, v0, v3

    invoke-interface {v6, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 511
    const/4 v4, 0x1

    .line 509
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x1

    aput-boolean v8, v5, v7

    goto :goto_1

    .line 514
    :cond_1
    const/4 v0, 0x7

    const/4 v3, 0x1

    aput-boolean v3, v5, v0

    if-nez v4, :cond_2

    .line 515
    new-instance v0, Landroid/text/style/QuoteSpan;

    invoke-direct {v0}, Landroid/text/style/QuoteSpan;-><init>()V

    const/16 v3, 0x21

    invoke-interface {v6, v0, v2, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x8

    const/4 v1, 0x1

    aput-boolean v1, v5, v0

    .line 519
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const/16 v0, 0x9

    const/4 v1, 0x1

    aput-boolean v1, v5, v0

    .line 613
    :cond_3
    :goto_2
    const/16 v0, 0x31

    const/4 v1, 0x1

    aput-boolean v1, v5, v0

    return-void

    .line 520
    :cond_4
    const-string v0, "strong"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xa

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    if-eqz v0, :cond_8

    .line 521
    const-class v0, Landroid/text/style/StyleSpan;

    invoke-interface {v6, v2, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/StyleSpan;

    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v3, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x1

    aput-boolean v8, v5, v7

    :goto_3
    array-length v7, v0

    const/16 v8, 0xc

    const/4 v9, 0x1

    aput-boolean v9, v5, v8

    if-ge v3, v7, :cond_6

    .line 526
    aget-object v7, v0, v3

    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v7

    .line 527
    const/4 v8, 0x1

    const/16 v9, 0xd

    const/4 v10, 0x1

    aput-boolean v10, v5, v9

    if-ne v7, v8, :cond_5

    .line 528
    aget-object v4, v0, v3

    invoke-interface {v6, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 529
    const/4 v4, 0x1

    const/16 v7, 0xe

    const/4 v8, 0x1

    aput-boolean v8, v5, v7

    .line 525
    :cond_5
    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0xf

    const/4 v8, 0x1

    aput-boolean v8, v5, v7

    goto :goto_3

    .line 533
    :cond_6
    const/16 v0, 0x10

    const/4 v3, 0x1

    aput-boolean v3, v5, v0

    if-nez v4, :cond_7

    .line 534
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-interface {v6, v0, v2, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x11

    const/4 v1, 0x1

    aput-boolean v1, v5, v0

    .line 538
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const/16 v0, 0x12

    const/4 v1, 0x1

    aput-boolean v1, v5, v0

    goto :goto_2

    .line 539
    :cond_8
    const-string v0, "em"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x13

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    if-eqz v0, :cond_c

    .line 540
    const-class v0, Landroid/text/style/StyleSpan;

    invoke-interface {v6, v2, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/StyleSpan;

    .line 543
    const/4 v4, 0x0

    .line 544
    const/4 v3, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x1

    aput-boolean v8, v5, v7

    :goto_4
    array-length v7, v0

    const/16 v8, 0x15

    const/4 v9, 0x1

    aput-boolean v9, v5, v8

    if-ge v3, v7, :cond_a

    .line 545
    aget-object v7, v0, v3

    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v7

    .line 546
    const/4 v8, 0x2

    const/16 v9, 0x16

    const/4 v10, 0x1

    aput-boolean v10, v5, v9

    if-ne v7, v8, :cond_9

    .line 547
    aget-object v4, v0, v3

    invoke-interface {v6, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 548
    const/4 v4, 0x1

    const/16 v7, 0x17

    const/4 v8, 0x1

    aput-boolean v8, v5, v7

    .line 544
    :cond_9
    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x18

    const/4 v8, 0x1

    aput-boolean v8, v5, v7

    goto :goto_4

    .line 552
    :cond_a
    const/16 v0, 0x19

    const/4 v3, 0x1

    aput-boolean v3, v5, v0

    if-nez v4, :cond_b

    .line 553
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-interface {v6, v0, v2, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x1a

    const/4 v1, 0x1

    aput-boolean v1, v5, v0

    .line 558
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const/16 v0, 0x1b

    const/4 v1, 0x1

    aput-boolean v1, v5, v0

    goto/16 :goto_2

    .line 559
    :cond_c
    const-string v0, "u"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1c

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    if-eqz v0, :cond_f

    .line 561
    const-class v0, Landroid/text/style/UnderlineSpan;

    invoke-interface {v6, v2, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/UnderlineSpan;

    .line 564
    const/4 v4, 0x0

    .line 565
    const/4 v3, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x1

    aput-boolean v8, v5, v7

    :goto_5
    array-length v7, v0

    const/16 v8, 0x1e

    const/4 v9, 0x1

    aput-boolean v9, v5, v8

    if-ge v3, v7, :cond_d

    .line 566
    aget-object v4, v0, v3

    invoke-interface {v6, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 567
    const/4 v4, 0x1

    .line 565
    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x1f

    const/4 v8, 0x1

    aput-boolean v8, v5, v7

    goto :goto_5

    .line 570
    :cond_d
    const/16 v0, 0x20

    const/4 v3, 0x1

    aput-boolean v3, v5, v0

    if-nez v4, :cond_e

    .line 571
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v3, 0x21

    invoke-interface {v6, v0, v2, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x21

    const/4 v1, 0x1

    aput-boolean v1, v5, v0

    .line 575
    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const/16 v0, 0x22

    const/4 v1, 0x1

    aput-boolean v1, v5, v0

    goto/16 :goto_2

    .line 576
    :cond_f
    const-string v0, "strike"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x23

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    if-eqz v0, :cond_12

    .line 578
    const-class v0, Landroid/text/style/StrikethroughSpan;

    invoke-interface {v6, v2, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/StrikethroughSpan;

    .line 581
    const/4 v4, 0x0

    .line 582
    const/4 v3, 0x0

    const/16 v7, 0x24

    const/4 v8, 0x1

    aput-boolean v8, v5, v7

    :goto_6
    array-length v7, v0

    const/16 v8, 0x25

    const/4 v9, 0x1

    aput-boolean v9, v5, v8

    if-ge v3, v7, :cond_10

    .line 583
    aget-object v4, v0, v3

    invoke-interface {v6, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 584
    const/4 v4, 0x1

    .line 582
    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x26

    const/4 v8, 0x1

    aput-boolean v8, v5, v7

    goto :goto_6

    .line 587
    :cond_10
    const/16 v0, 0x27

    const/4 v3, 0x1

    aput-boolean v3, v5, v0

    if-nez v4, :cond_11

    .line 588
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v3, 0x21

    invoke-interface {v6, v0, v2, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x28

    const/4 v1, 0x1

    aput-boolean v1, v5, v0

    .line 592
    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const/16 v0, 0x29

    const/4 v1, 0x1

    aput-boolean v1, v5, v0

    goto/16 :goto_2

    .line 593
    :cond_12
    const-string v0, "ul"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x2a

    const/4 v4, 0x1

    aput-boolean v4, v5, v3

    if-eqz v0, :cond_3

    .line 595
    const-class v0, Landroid/text/style/BulletSpan;

    invoke-interface {v6, v2, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/BulletSpan;

    .line 598
    const/4 v4, 0x0

    .line 599
    const/4 v3, 0x0

    const/16 v7, 0x2b

    const/4 v8, 0x1

    aput-boolean v8, v5, v7

    :goto_7
    array-length v7, v0

    const/16 v8, 0x2c

    const/4 v9, 0x1

    aput-boolean v9, v5, v8

    if-ge v3, v7, :cond_13

    .line 600
    aget-object v4, v0, v3

    invoke-interface {v6, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 601
    const/4 v4, 0x1

    .line 599
    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x2d

    const/4 v8, 0x1

    aput-boolean v8, v5, v7

    goto :goto_7

    .line 604
    :cond_13
    const/16 v0, 0x2e

    const/4 v3, 0x1

    aput-boolean v3, v5, v0

    if-nez v4, :cond_14

    .line 605
    new-instance v0, Landroid/text/style/BulletSpan;

    invoke-direct {v0}, Landroid/text/style/BulletSpan;-><init>()V

    const/16 v3, 0x21

    invoke-interface {v6, v0, v2, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x2f

    const/4 v1, 0x1

    aput-boolean v1, v5, v0

    .line 609
    :cond_14
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const/16 v0, 0x30

    const/4 v1, 0x1

    aput-boolean v1, v5, v0

    goto/16 :goto_2

    :cond_15
    move v11, v2

    move v2, v1

    move v1, v11

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    sget-object v0, Lorg/wordpress/android/EditContent;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v5

    .line 688
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 689
    aput-boolean v6, v1, v3

    if-nez p3, :cond_1

    aput-boolean v6, v1, v6

    if-eq p1, v6, :cond_1

    const/4 v0, 0x2

    aput-boolean v6, v1, v0

    if-ne p1, v4, :cond_2

    .line 691
    :cond_1
    aput-boolean v6, v1, v4

    packed-switch p1, :pswitch_data_0

    .line 780
    :cond_2
    :goto_0
    const/16 v0, 0x15

    aput-boolean v6, v1, v0

    return-void

    .line 694
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 695
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 697
    invoke-direct {p0, v2, v0}, Lorg/wordpress/android/EditContent;->addMedia(Ljava/lang/String;Landroid/net/Uri;)V

    aput-boolean v6, v1, v5

    goto :goto_0

    .line 700
    :pswitch_1
    const/4 v0, 0x5

    aput-boolean v6, v1, v0

    if-ne p2, v2, :cond_3

    .line 702
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lorg/wordpress/android/EditContent;->SD_CARD_TEMP_DIR:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 704
    :try_start_0
    invoke-virtual {p0}, Lorg/wordpress/android/EditContent;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 709
    const-string v3, "camera"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Selected image: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 714
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lorg/wordpress/android/EditContent;->addMedia(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x6

    const/4 v2, 0x1

    aput-boolean v2, v1, v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    :goto_1
    const/16 v0, 0x8

    aput-boolean v6, v1, v0

    goto :goto_0

    .line 716
    :catch_0
    move-exception v0

    const/4 v0, 0x7

    aput-boolean v6, v1, v0

    goto :goto_1

    .line 722
    :cond_3
    iget-object v0, p0, Lorg/wordpress/android/EditContent;->option:Ljava/lang/String;

    const/16 v2, 0x9

    aput-boolean v6, v1, v2

    if-eqz v0, :cond_2

    .line 723
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 724
    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 725
    invoke-virtual {p0, v3, v0}, Lorg/wordpress/android/EditContent;->setResult(ILandroid/content/Intent;)V

    .line 726
    invoke-virtual {p0}, Lorg/wordpress/android/EditContent;->finish()V

    const/16 v0, 0xa

    aput-boolean v6, v1, v0

    goto/16 :goto_0

    .line 733
    :pswitch_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 734
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 736
    invoke-direct {p0, v2, v0}, Lorg/wordpress/android/EditContent;->addMedia(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0xb

    aput-boolean v6, v1, v0

    goto/16 :goto_0

    .line 740
    :pswitch_3
    const/16 v0, 0xc

    aput-boolean v6, v1, v0

    if-ne p2, v2, :cond_4

    .line 741
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lorg/wordpress/android/EditContent;->addMedia(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0xd

    aput-boolean v6, v1, v0

    goto/16 :goto_0

    .line 746
    :cond_4
    iget-object v0, p0, Lorg/wordpress/android/EditContent;->option:Ljava/lang/String;

    const/16 v2, 0xe

    aput-boolean v6, v1, v2

    if-eqz v0, :cond_2

    .line 747
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 748
    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 749
    invoke-virtual {p0, v3, v0}, Lorg/wordpress/android/EditContent;->setResult(ILandroid/content/Intent;)V

    .line 750
    invoke-virtual {p0}, Lorg/wordpress/android/EditContent;->finish()V

    const/16 v0, 0xf

    aput-boolean v6, v1, v0

    goto/16 :goto_0

    .line 756
    :pswitch_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 757
    const-string v2, "linkText"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 758
    const-string v0, "http://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x10

    aput-boolean v6, v1, v3

    if-eq v0, v6, :cond_2

    .line 760
    const-string v0, "CANCEL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x11

    aput-boolean v6, v1, v3

    if-eq v0, v6, :cond_2

    .line 762
    const v0, 0x7f070051

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/util/WPEditText;

    .line 764
    iget v3, p0, Lorg/wordpress/android/EditContent;->selectionStart:I

    iget v4, p0, Lorg/wordpress/android/EditContent;->selectionEnd:I

    const/16 v5, 0x12

    aput-boolean v6, v1, v5

    if-le v3, v4, :cond_5

    .line 765
    iget v3, p0, Lorg/wordpress/android/EditContent;->selectionEnd:I

    .line 766
    iget v4, p0, Lorg/wordpress/android/EditContent;->selectionStart:I

    iput v4, p0, Lorg/wordpress/android/EditContent;->selectionEnd:I

    .line 767
    iput v3, p0, Lorg/wordpress/android/EditContent;->selectionStart:I

    const/16 v3, 0x13

    aput-boolean v6, v1, v3

    .line 770
    :cond_5
    invoke-virtual {v0}, Lorg/wordpress/android/util/WPEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 771
    new-instance v3, Landroid/text/style/URLSpan;

    invoke-direct {v3, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/wordpress/android/EditContent;->selectionStart:I

    iget v4, p0, Lorg/wordpress/android/EditContent;->selectionEnd:I

    const/16 v5, 0x21

    invoke-interface {v0, v3, v2, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0x14

    aput-boolean v6, v1, v0

    goto/16 :goto_0

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/EditContent;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 785
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 786
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lorg/wordpress/android/EditContent;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v3, 0x9

    aget-object v0, v0, v3

    .line 823
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    aput-boolean v1, v0, v2

    packed-switch v3, :pswitch_data_0

    .line 837
    const/4 v3, 0x5

    aput-boolean v1, v0, v3

    move v0, v2

    :goto_0
    return v0

    .line 825
    :pswitch_0
    invoke-direct {p0}, Lorg/wordpress/android/EditContent;->launchPictureLibrary()V

    .line 826
    aput-boolean v1, v0, v1

    move v0, v1

    goto :goto_0

    .line 828
    :pswitch_1
    invoke-direct {p0}, Lorg/wordpress/android/EditContent;->launchCamera()V

    .line 829
    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    move v0, v1

    goto :goto_0

    .line 831
    :pswitch_2
    invoke-direct {p0}, Lorg/wordpress/android/EditContent;->launchVideoLibrary()V

    .line 832
    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    move v0, v1

    goto :goto_0

    .line 834
    :pswitch_3
    invoke-direct {p0}, Lorg/wordpress/android/EditContent;->launchVideoCamera()V

    .line 835
    const/4 v2, 0x4

    aput-boolean v1, v0, v2

    move v0, v1

    goto :goto_0

    .line 823
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f070051

    const/4 v4, 0x1

    sget-object v0, Lorg/wordpress/android/EditContent;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f030011

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditContent;->setContentView(I)V

    .line 74
    const v0, 0x7f070071

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 76
    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditContent;->registerForContextMenu(Landroid/view/View;)V

    .line 78
    new-instance v2, Lorg/wordpress/android/EditContent$1;

    invoke-direct {v2, p0, v0}, Lorg/wordpress/android/EditContent$1;-><init>(Lorg/wordpress/android/EditContent;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p0}, Lorg/wordpress/android/EditContent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 88
    const/4 v2, 0x0

    aput-boolean v4, v1, v2

    if-eqz v0, :cond_1

    .line 89
    const-string v2, "option"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wordpress/android/EditContent;->option:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lorg/wordpress/android/EditContent;->option:Ljava/lang/String;

    aput-boolean v4, v1, v4

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lorg/wordpress/android/EditContent;->option:Ljava/lang/String;

    const-string v2, "newphoto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    aput-boolean v4, v1, v2

    if-eqz v0, :cond_3

    .line 92
    invoke-direct {p0}, Lorg/wordpress/android/EditContent;->launchCamera()V

    const/4 v0, 0x3

    aput-boolean v4, v1, v0

    .line 103
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Lorg/wordpress/android/EditContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/util/WPEditText;

    .line 104
    sget-object v2, Lorg/wordpress/android/WordPress;->richPostContent:Landroid/text/Spannable;

    .line 105
    const/16 v3, 0xa

    aput-boolean v4, v1, v3

    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {v0, v2}, Lorg/wordpress/android/util/WPEditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0xb

    aput-boolean v4, v1, v2

    .line 108
    :cond_2
    new-instance v2, Lorg/wordpress/android/EditContent$2;

    invoke-direct {v2, p0}, Lorg/wordpress/android/EditContent$2;-><init>(Lorg/wordpress/android/EditContent;)V

    invoke-virtual {v0, v2}, Lorg/wordpress/android/util/WPEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 129
    new-instance v2, Lorg/wordpress/android/EditContent$3;

    invoke-direct {v2, p0}, Lorg/wordpress/android/EditContent$3;-><init>(Lorg/wordpress/android/EditContent;)V

    invoke-virtual {v0, v2}, Lorg/wordpress/android/util/WPEditText;->setOnEditTextImeBackListener(Lorg/wordpress/android/util/WPEditText$EditTextImeBackListener;)V

    .line 145
    new-instance v2, Lorg/wordpress/android/EditContent$4;

    invoke-direct {v2, p0, v0}, Lorg/wordpress/android/EditContent$4;-><init>(Lorg/wordpress/android/EditContent;Lorg/wordpress/android/util/WPEditText;)V

    invoke-virtual {v0, v2}, Lorg/wordpress/android/util/WPEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    invoke-virtual {p0, v5}, Lorg/wordpress/android/EditContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wordpress/android/util/WPEditText;

    .line 275
    new-instance v2, Lorg/wordpress/android/EditContent$5;

    invoke-direct {v2, p0, v0}, Lorg/wordpress/android/EditContent$5;-><init>(Lorg/wordpress/android/EditContent;Lorg/wordpress/android/util/WPEditText;)V

    invoke-virtual {v0, v2}, Lorg/wordpress/android/util/WPEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 376
    const v0, 0x7f07006a

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 377
    new-instance v2, Lorg/wordpress/android/EditContent$6;

    invoke-direct {v2, p0, v0}, Lorg/wordpress/android/EditContent$6;-><init>(Lorg/wordpress/android/EditContent;Landroid/widget/ToggleButton;)V

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    const v0, 0x7f07006e

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 386
    new-instance v2, Lorg/wordpress/android/EditContent$7;

    invoke-direct {v2, p0}, Lorg/wordpress/android/EditContent$7;-><init>(Lorg/wordpress/android/EditContent;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    const v0, 0x7f07006b

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 434
    new-instance v2, Lorg/wordpress/android/EditContent$8;

    invoke-direct {v2, p0, v0}, Lorg/wordpress/android/EditContent$8;-><init>(Lorg/wordpress/android/EditContent;Landroid/widget/ToggleButton;)V

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    const v0, 0x7f07006c

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 442
    new-instance v2, Lorg/wordpress/android/EditContent$9;

    invoke-direct {v2, p0, v0}, Lorg/wordpress/android/EditContent$9;-><init>(Lorg/wordpress/android/EditContent;Landroid/widget/ToggleButton;)V

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    const v0, 0x7f07006d

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 450
    new-instance v2, Lorg/wordpress/android/EditContent$10;

    invoke-direct {v2, p0, v0}, Lorg/wordpress/android/EditContent$10;-><init>(Lorg/wordpress/android/EditContent;Landroid/widget/ToggleButton;)V

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    const v0, 0x7f07006f

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 458
    new-instance v2, Lorg/wordpress/android/EditContent$11;

    invoke-direct {v2, p0, v0}, Lorg/wordpress/android/EditContent$11;-><init>(Lorg/wordpress/android/EditContent;Landroid/widget/ToggleButton;)V

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    const v0, 0x7f070070

    invoke-virtual {p0, v0}, Lorg/wordpress/android/EditContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 467
    new-instance v2, Lorg/wordpress/android/EditContent$12;

    invoke-direct {v2, p0}, Lorg/wordpress/android/EditContent$12;-><init>(Lorg/wordpress/android/EditContent;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    const/16 v0, 0xc

    aput-boolean v4, v1, v0

    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Lorg/wordpress/android/EditContent;->option:Ljava/lang/String;

    const-string v2, "photolibrary"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    aput-boolean v4, v1, v2

    if-eqz v0, :cond_4

    .line 94
    invoke-direct {p0}, Lorg/wordpress/android/EditContent;->launchPictureLibrary()V

    const/4 v0, 0x5

    aput-boolean v4, v1, v0

    goto/16 :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Lorg/wordpress/android/EditContent;->option:Ljava/lang/String;

    const-string v2, "newvideo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    aput-boolean v4, v1, v2

    if-eqz v0, :cond_5

    .line 96
    invoke-direct {p0}, Lorg/wordpress/android/EditContent;->launchVideoCamera()V

    const/4 v0, 0x7

    aput-boolean v4, v1, v0

    goto/16 :goto_0

    .line 97
    :cond_5
    iget-object v0, p0, Lorg/wordpress/android/EditContent;->option:Ljava/lang/String;

    const-string v2, "videolibrary"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    aput-boolean v4, v1, v2

    if-eqz v0, :cond_1

    .line 98
    invoke-direct {p0}, Lorg/wordpress/android/EditContent;->launchVideoLibrary()V

    const/16 v0, 0x9

    aput-boolean v4, v1, v0

    goto/16 :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lorg/wordpress/android/EditContent;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 811
    invoke-virtual {p0}, Lorg/wordpress/android/EditContent;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v3, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 812
    invoke-virtual {p0}, Lorg/wordpress/android/EditContent;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v4, v0, v3

    if-eqz v1, :cond_1

    .line 813
    invoke-virtual {p0}, Lorg/wordpress/android/EditContent;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v4, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    aput-boolean v4, v0, v4

    .line 815
    :cond_1
    invoke-virtual {p0}, Lorg/wordpress/android/EditContent;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v5, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 816
    invoke-virtual {p0}, Lorg/wordpress/android/EditContent;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v4, v0, v5

    if-eqz v1, :cond_2

    .line 817
    invoke-virtual {p0}, Lorg/wordpress/android/EditContent;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v3, v6, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    aput-boolean v4, v0, v6

    .line 819
    :cond_2
    const/4 v1, 0x4

    aput-boolean v4, v0, v1

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lorg/wordpress/android/EditContent;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 792
    const/4 v1, 0x4

    aput-boolean v2, v0, v3

    if-ne p1, v1, :cond_1

    .line 793
    invoke-direct {p0}, Lorg/wordpress/android/EditContent;->finishEditing()V

    aput-boolean v2, v0, v2

    .line 796
    :cond_1
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    return v3
.end method

.method protected onResume()V
    .locals 3

    .prologue
    sget-object v0, Lorg/wordpress/android/EditContent;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/EditContent;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0xe

    aget-object v0, v0, v1

    .line 902
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 904
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
