.class Lorg/wordpress/android/ViewComments$CommentEntryWrapper;
.super Ljava/lang/Object;
.source "ViewComments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wordpress/android/ViewComments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CommentEntryWrapper"
.end annotation


# static fields
.field private static final $VRc:[[Z = null

.field private static final serialVersionUID:J = -0x2f70d10188758f92L


# instance fields
.field private avatar:Landroid/widget/ImageView;

.field private bulkCheck:Landroid/widget/CheckBox;

.field private bulkEditGroup:Landroid/widget/RelativeLayout;

.field private comment:Landroid/widget/TextView;

.field private emailURL:Landroid/widget/TextView;

.field private name:Landroid/widget/TextView;

.field private postTitle:Landroid/widget/TextView;

.field private row:Landroid/view/View;

.field private status:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/wordpress/android/ViewComments;


# direct methods
.method private static $VRi()[[Z
    .locals 7

    const/16 v6, 0xc

    const/16 v5, 0xb

    const/4 v4, 0x1

    const/4 v3, 0x3

    filled-new-array {v6}, [I

    move-result-object v0

    const-class v1, [Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRc:[[Z

    const/4 v1, 0x0

    new-array v2, v4, [Z

    aput-object v2, v0, v1

    new-array v1, v5, [Z

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    new-array v1, v3, [Z

    aput-object v1, v0, v3

    const/4 v1, 0x4

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [Z

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Z

    aput-object v2, v0, v1

    new-array v1, v4, [Z

    aput-object v1, v0, v5

    const-string v1, "org/wordpress/android/ViewComments$CommentEntryWrapper"

    const-wide v2, -0x58b3bbdb02f94506L    # -2.189268330521891E-119

    invoke-static {v0, v1, v2, v3}, Lcom/vladium/emma/rt/RT;->r([[ZLjava/lang/String;J)V

    return-object v0
.end method

.method private static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRi()[[Z

    move-result-object v0

    const/16 v1, 0xb

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method constructor <init>(Lorg/wordpress/android/ViewComments;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v0, v0, v2

    .line 680
    iput-object p1, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput-object v1, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->name:Landroid/widget/TextView;

    .line 671
    iput-object v1, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->emailURL:Landroid/widget/TextView;

    .line 672
    iput-object v1, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->comment:Landroid/widget/TextView;

    .line 673
    iput-object v1, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->status:Landroid/widget/TextView;

    .line 674
    iput-object v1, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->postTitle:Landroid/widget/TextView;

    .line 675
    iput-object v1, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->avatar:Landroid/widget/ImageView;

    .line 676
    iput-object v1, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->row:Landroid/view/View;

    .line 677
    iput-object v1, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->bulkCheck:Landroid/widget/CheckBox;

    .line 678
    iput-object v1, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->bulkEditGroup:Landroid/widget/RelativeLayout;

    .line 681
    iput-object p2, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->row:Landroid/view/View;

    .line 683
    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    return-void
.end method


# virtual methods
.method getAvatar()Landroid/widget/ImageView;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object v1, v0, v1

    .line 789
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->avatar:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-nez v0, :cond_1

    .line 790
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->row:Landroid/view/View;

    const v2, 0x7f07009f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->avatar:Landroid/widget/ImageView;

    aput-boolean v3, v1, v3

    .line 793
    :cond_1
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->avatar:Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    return-object v0
.end method

.method getBulkCheck()Landroid/widget/CheckBox;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    aget-object v1, v0, v1

    .line 797
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->bulkCheck:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-nez v0, :cond_1

    .line 798
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->row:Landroid/view/View;

    const v2, 0x7f0700a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->bulkCheck:Landroid/widget/CheckBox;

    aput-boolean v3, v1, v3

    .line 801
    :cond_1
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->bulkCheck:Landroid/widget/CheckBox;

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    return-object v0
.end method

.method getBulkEditGroup()Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/16 v1, 0x9

    aget-object v1, v0, v1

    .line 805
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->bulkEditGroup:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-nez v0, :cond_1

    .line 806
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->row:Landroid/view/View;

    const v2, 0x7f0700a5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->bulkEditGroup:Landroid/widget/RelativeLayout;

    aput-boolean v3, v1, v3

    .line 810
    :cond_1
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->bulkEditGroup:Landroid/widget/RelativeLayout;

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    return-object v0
.end method

.method getComment()Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    aget-object v1, v0, v1

    .line 763
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->comment:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-nez v0, :cond_1

    .line 764
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->row:Landroid/view/View;

    const v2, 0x7f0700a4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->comment:Landroid/widget/TextView;

    aput-boolean v3, v1, v3

    .line 767
    :cond_1
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->comment:Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    return-object v0
.end method

.method getEmailURL()Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    aget-object v1, v0, v1

    .line 755
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->emailURL:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-nez v0, :cond_1

    .line 756
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->row:Landroid/view/View;

    const v2, 0x7f0700a2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->emailURL:Landroid/widget/TextView;

    aput-boolean v3, v1, v3

    .line 759
    :cond_1
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->emailURL:Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    return-object v0
.end method

.method getName()Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v1, v0, v4

    .line 747
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->name:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-nez v0, :cond_1

    .line 748
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->row:Landroid/view/View;

    const v2, 0x7f0700a0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->name:Landroid/widget/TextView;

    aput-boolean v3, v1, v3

    .line 751
    :cond_1
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->name:Landroid/widget/TextView;

    aput-boolean v3, v1, v4

    return-object v0
.end method

.method getPostTitle()Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    aget-object v1, v0, v1

    .line 781
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->postTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-nez v0, :cond_1

    .line 782
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->row:Landroid/view/View;

    const v2, 0x7f0700a3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->postTitle:Landroid/widget/TextView;

    aput-boolean v3, v1, v3

    .line 785
    :cond_1
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->postTitle:Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    return-object v0
.end method

.method getStatus()Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    aget-object v1, v0, v1

    .line 771
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->status:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-boolean v3, v1, v2

    if-nez v0, :cond_1

    .line 772
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->row:Landroid/view/View;

    const v2, 0x7f070060

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->status:Landroid/widget/TextView;

    aput-boolean v3, v1, v3

    .line 775
    :cond_1
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->status:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 777
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->status:Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-boolean v3, v1, v2

    return-object v0
.end method

.method populateFrom(Lorg/wordpress/android/models/Comment;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v5

    .line 686
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->getName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lorg/wordpress/android/models/Comment;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v0, p1, Lorg/wordpress/android/models/Comment;->authorURL:Ljava/lang/String;

    .line 691
    const-string v1, ""

    aput-boolean v5, v2, v6

    if-ne v0, v1, :cond_1

    .line 692
    iget-object v0, p1, Lorg/wordpress/android/models/Comment;->emailURL:Ljava/lang/String;

    aput-boolean v5, v2, v5

    .line 695
    :cond_1
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->getEmailURL()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->getComment()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lorg/wordpress/android/models/Comment;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->getPostTitle()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v3}, Lorg/wordpress/android/ViewComments;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080083

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lorg/wordpress/android/models/Comment;->postTitle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->row:Landroid/view/View;

    iget-object v1, p1, Lorg/wordpress/android/models/Comment;->commentID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 702
    const-string v0, ""

    .line 704
    iget-object v0, p1, Lorg/wordpress/android/models/Comment;->status:Ljava/lang/String;

    const-string v1, "spam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    aput-boolean v5, v2, v1

    if-eqz v0, :cond_3

    .line 705
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v0}, Lorg/wordpress/android/ViewComments;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 707
    const-string v0, "#FF0000"

    const/4 v3, 0x3

    aput-boolean v5, v2, v3

    .line 718
    :goto_0
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->getBulkEditGroup()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 720
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->getStatus()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->getStatus()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 723
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->getBulkCheck()Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-static {v0}, Lorg/wordpress/android/ViewComments;->access$300(Lorg/wordpress/android/ViewComments;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 726
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->getBulkCheck()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 727
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->getBulkCheck()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lorg/wordpress/android/ViewComments$CommentEntryWrapper$1;

    invoke-direct {v1, p0, p2}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper$1;-><init>(Lorg/wordpress/android/ViewComments$CommentEntryWrapper;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    iget-object v0, p1, Lorg/wordpress/android/models/Comment;->profileImageUrl:Ljava/net/URI;

    const/4 v1, 0x7

    aput-boolean v5, v2, v1

    if-eqz v0, :cond_2

    .line 738
    :try_start_0
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->getAvatar()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02004d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 739
    invoke-virtual {p0}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->getAvatar()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Lorg/wordpress/android/models/Comment;->profileImageUrl:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    const/4 v1, 0x1

    aput-boolean v1, v2, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    :cond_2
    :goto_1
    const/16 v0, 0xa

    aput-boolean v5, v2, v0

    return-void

    .line 708
    :cond_3
    iget-object v0, p1, Lorg/wordpress/android/models/Comment;->status:Ljava/lang/String;

    const-string v1, "hold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    aput-boolean v5, v2, v1

    if-eqz v0, :cond_4

    .line 709
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v0}, Lorg/wordpress/android/ViewComments;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 711
    const-string v0, "#D54E21"

    const/4 v3, 0x5

    aput-boolean v5, v2, v3

    goto/16 :goto_0

    .line 713
    :cond_4
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v0}, Lorg/wordpress/android/ViewComments;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 715
    const-string v0, "#006505"

    const/4 v3, 0x6

    aput-boolean v5, v2, v3

    goto/16 :goto_0

    .line 740
    :catch_0
    move-exception v0

    .line 741
    iget-object v1, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-static {v1, v0}, Lorg/wordpress/android/ViewComments;->access$400(Lorg/wordpress/android/ViewComments;Ljava/lang/Throwable;)V

    const/16 v0, 0x9

    aput-boolean v5, v2, v0

    goto :goto_1
.end method

.method protected showOrHideModerateButtons()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v5, 0x1

    sget-object v0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRc:[[Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->$VRi()[[Z

    move-result-object v0

    :cond_0
    aget-object v2, v0, v6

    .line 814
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->this$0:Lorg/wordpress/android/ViewComments;

    iget v3, v0, Lorg/wordpress/android/ViewComments;->checkedCommentTotal:I

    .line 815
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->this$0:Lorg/wordpress/android/ViewComments;

    iput v1, v0, Lorg/wordpress/android/ViewComments;->checkedCommentTotal:I

    .line 816
    aput-boolean v5, v2, v1

    :goto_0
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-static {v0}, Lorg/wordpress/android/ViewComments;->access$300(Lorg/wordpress/android/ViewComments;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    aput-boolean v5, v2, v5

    if-ge v1, v0, :cond_2

    .line 817
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-static {v0}, Lorg/wordpress/android/ViewComments;->access$300(Lorg/wordpress/android/ViewComments;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "true"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    aput-boolean v5, v2, v4

    if-eqz v0, :cond_1

    .line 818
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->this$0:Lorg/wordpress/android/ViewComments;

    iget v4, v0, Lorg/wordpress/android/ViewComments;->checkedCommentTotal:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lorg/wordpress/android/ViewComments;->checkedCommentTotal:I

    const/4 v0, 0x3

    aput-boolean v5, v2, v0

    .line 816
    :cond_1
    add-int/lit8 v0, v1, 0x1

    const/4 v1, 0x4

    aput-boolean v5, v2, v1

    move v1, v0

    goto :goto_0

    .line 821
    :cond_2
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->this$0:Lorg/wordpress/android/ViewComments;

    iget v0, v0, Lorg/wordpress/android/ViewComments;->checkedCommentTotal:I

    const/4 v1, 0x5

    aput-boolean v5, v2, v1

    if-lez v0, :cond_3

    const/4 v0, 0x6

    aput-boolean v5, v2, v0

    if-nez v3, :cond_3

    .line 822
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v0}, Lorg/wordpress/android/ViewComments;->showModerationBar()V

    const/4 v0, 0x7

    aput-boolean v5, v2, v0

    .line 824
    :cond_3
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->this$0:Lorg/wordpress/android/ViewComments;

    iget v0, v0, Lorg/wordpress/android/ViewComments;->checkedCommentTotal:I

    const/16 v1, 0x8

    aput-boolean v5, v2, v1

    if-nez v0, :cond_4

    const/16 v0, 0x9

    aput-boolean v5, v2, v0

    if-lez v3, :cond_4

    .line 826
    iget-object v0, p0, Lorg/wordpress/android/ViewComments$CommentEntryWrapper;->this$0:Lorg/wordpress/android/ViewComments;

    invoke-virtual {v0}, Lorg/wordpress/android/ViewComments;->hideModerationBar()V

    aput-boolean v5, v2, v6

    .line 830
    :cond_4
    const/16 v0, 0xb

    aput-boolean v5, v2, v0

    return-void
.end method
